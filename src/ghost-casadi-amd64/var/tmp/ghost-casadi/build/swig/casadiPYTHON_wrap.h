/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 4.0.2
 *
 * This file is not intended to be easily readable and contains a number of
 * coding conventions designed to improve portability and efficiency. Do not make
 * changes to this file unless you know what you are doing--modify the SWIG
 * interface file instead.
 * ----------------------------------------------------------------------------- */

#ifndef SWIG_casadi_WRAP_H_
#define SWIG_casadi_WRAP_H_

#include <map>
#include <string>


class SwigDirector_Callback : public casadi::Callback, public Swig::Director {

public:
    SwigDirector_Callback(PyObject *self);
    SwigDirector_Callback(PyObject *self, casadi::Callback const &obj);
    virtual ~SwigDirector_Callback();
    virtual void init();
    virtual void finalize();
    virtual std::vector< casadi::DM, std::allocator< casadi::DM > > eval(std::vector< casadi::DM, std::allocator< casadi::DM > > const &arg) const;
    virtual int eval_buffer(double const **arg, std::vector< casadi_int, std::allocator< casadi_int > > const &sizes_arg, double **res, std::vector< casadi_int, std::allocator< casadi_int > > const &sizes_res) const;
    virtual bool has_eval_buffer() const;
    virtual casadi_int get_n_in();
    virtual casadi_int get_n_out();
    virtual casadi::Sparsity get_sparsity_in(casadi_int i);
    virtual casadi::Sparsity get_sparsity_out(casadi_int i);
    virtual std::string get_name_in(casadi_int i);
    virtual std::string get_name_out(casadi_int i);
    virtual bool uses_output() const;
    virtual bool has_jacobian() const;
    virtual casadi::Function get_jacobian(std::string const &name, std::vector< std::string, std::allocator< std::string > > const &inames, std::vector< std::string, std::allocator< std::string > > const &onames, casadi::Dict const &opts) const;
    virtual bool has_forward(casadi_int nfwd) const;
    virtual casadi::Function get_forward(casadi_int nfwd, std::string const &name, std::vector< std::string, std::allocator< std::string > > const &inames, std::vector< std::string, std::allocator< std::string > > const &onames, casadi::Dict const &opts) const;
    virtual bool has_reverse(casadi_int nadj) const;
    virtual casadi::Function get_reverse(casadi_int nadj, std::string const &name, std::vector< std::string, std::allocator< std::string > > const &inames, std::vector< std::string, std::allocator< std::string > > const &onames, casadi::Dict const &opts) const;
    virtual bool has_jac_sparsity(casadi_int oind, casadi_int iind) const;
    virtual casadi::Sparsity get_jac_sparsity(casadi_int oind, casadi_int iind, bool symmetric) const;

/* Internal director utilities */
public:
    bool swig_get_inner(const char *swig_protected_method_name) const {
      std::map<std::string, bool>::const_iterator iv = swig_inner.find(swig_protected_method_name);
      return (iv != swig_inner.end() ? iv->second : false);
    }
    void swig_set_inner(const char *swig_protected_method_name, bool swig_val) const {
      swig_inner[swig_protected_method_name] = swig_val;
    }
private:
    mutable std::map<std::string, bool> swig_inner;

#if defined(SWIG_PYTHON_DIRECTOR_VTABLE)
/* VTable implementation */
    PyObject *swig_get_method(size_t method_index, const char *method_name) const {
      PyObject *method = vtable[method_index];
      if (!method) {
        swig::SwigVar_PyObject name = SWIG_Python_str_FromChar(method_name);
        method = PyObject_GetAttr(swig_get_self(), name);
        if (!method) {
          std::string msg = "Method in class Callback doesn't exist, undefined ";
          msg += method_name;
          Swig::DirectorMethodException::raise(msg.c_str());
        }
        vtable[method_index] = method;
      }
      return method;
    }
private:
    mutable swig::SwigVar_PyObject vtable[20];
#endif

};


class SwigDirector_OptiCallback : public casadi::OptiCallback, public Swig::Director {

public:
    SwigDirector_OptiCallback(PyObject *self);
    SwigDirector_OptiCallback(PyObject *self, casadi::OptiCallback const &obj);
    virtual void call(casadi_int i);
    virtual ~SwigDirector_OptiCallback();

/* Internal director utilities */
public:
    bool swig_get_inner(const char *swig_protected_method_name) const {
      std::map<std::string, bool>::const_iterator iv = swig_inner.find(swig_protected_method_name);
      return (iv != swig_inner.end() ? iv->second : false);
    }
    void swig_set_inner(const char *swig_protected_method_name, bool swig_val) const {
      swig_inner[swig_protected_method_name] = swig_val;
    }
private:
    mutable std::map<std::string, bool> swig_inner;

#if defined(SWIG_PYTHON_DIRECTOR_VTABLE)
/* VTable implementation */
    PyObject *swig_get_method(size_t method_index, const char *method_name) const {
      PyObject *method = vtable[method_index];
      if (!method) {
        swig::SwigVar_PyObject name = SWIG_Python_str_FromChar(method_name);
        method = PyObject_GetAttr(swig_get_self(), name);
        if (!method) {
          std::string msg = "Method in class OptiCallback doesn't exist, undefined ";
          msg += method_name;
          Swig::DirectorMethodException::raise(msg.c_str());
        }
        vtable[method_index] = method;
      }
      return method;
    }
private:
    mutable swig::SwigVar_PyObject vtable[1];
#endif

};


#endif
