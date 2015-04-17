# Makefile generated by XPJ for linux32
-include Makefile.custom
ProjectName = SnippetCloth
SnippetCloth_cppfiles   += ./../../SnippetCommon/ClassicMain.cpp
SnippetCloth_cppfiles   += ./../../SnippetCloth/SnippetCloth.cpp

SnippetCloth_cpp_debug_dep    = $(addprefix $(DEPSDIR)/SnippetCloth/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetCloth_cppfiles)))))
SnippetCloth_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(SnippetCloth_ccfiles)))))
SnippetCloth_c_debug_dep      = $(addprefix $(DEPSDIR)/SnippetCloth/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetCloth_cfiles)))))
SnippetCloth_debug_dep      = $(SnippetCloth_cpp_debug_dep) $(SnippetCloth_cc_debug_dep) $(SnippetCloth_c_debug_dep)
-include $(SnippetCloth_debug_dep)
SnippetCloth_cpp_checked_dep    = $(addprefix $(DEPSDIR)/SnippetCloth/checked/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetCloth_cppfiles)))))
SnippetCloth_cc_checked_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.checked.P, $(SnippetCloth_ccfiles)))))
SnippetCloth_c_checked_dep      = $(addprefix $(DEPSDIR)/SnippetCloth/checked/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetCloth_cfiles)))))
SnippetCloth_checked_dep      = $(SnippetCloth_cpp_checked_dep) $(SnippetCloth_cc_checked_dep) $(SnippetCloth_c_checked_dep)
-include $(SnippetCloth_checked_dep)
SnippetCloth_cpp_profile_dep    = $(addprefix $(DEPSDIR)/SnippetCloth/profile/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetCloth_cppfiles)))))
SnippetCloth_cc_profile_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.profile.P, $(SnippetCloth_ccfiles)))))
SnippetCloth_c_profile_dep      = $(addprefix $(DEPSDIR)/SnippetCloth/profile/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetCloth_cfiles)))))
SnippetCloth_profile_dep      = $(SnippetCloth_cpp_profile_dep) $(SnippetCloth_cc_profile_dep) $(SnippetCloth_c_profile_dep)
-include $(SnippetCloth_profile_dep)
SnippetCloth_cpp_release_dep    = $(addprefix $(DEPSDIR)/SnippetCloth/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetCloth_cppfiles)))))
SnippetCloth_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(SnippetCloth_ccfiles)))))
SnippetCloth_c_release_dep      = $(addprefix $(DEPSDIR)/SnippetCloth/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetCloth_cfiles)))))
SnippetCloth_release_dep      = $(SnippetCloth_cpp_release_dep) $(SnippetCloth_cc_release_dep) $(SnippetCloth_c_release_dep)
-include $(SnippetCloth_release_dep)
SnippetCloth_debug_hpaths    := 
SnippetCloth_debug_hpaths    += ./../../../Include
SnippetCloth_debug_lpaths    := 
SnippetCloth_debug_lpaths    += ./../../../Lib/linux32
SnippetCloth_debug_lpaths    += ./../../lib/linux32
SnippetCloth_debug_lpaths    += ./../../../Bin/linux32
SnippetCloth_debug_lpaths    += ./../../lib/linux32
SnippetCloth_debug_defines   := $(SnippetCloth_custom_defines)
SnippetCloth_debug_defines   += PHYSX_PROFILE_SDK
SnippetCloth_debug_defines   += RENDER_SNIPPET
SnippetCloth_debug_defines   += _DEBUG
SnippetCloth_debug_defines   += PX_DEBUG
SnippetCloth_debug_defines   += PX_CHECKED
SnippetCloth_debug_defines   += PX_SUPPORT_VISUAL_DEBUGGER
SnippetCloth_debug_libraries := 
SnippetCloth_debug_libraries += SnippetRenderDEBUG
SnippetCloth_debug_libraries += SnippetUtilsDEBUG
SnippetCloth_debug_libraries += PhysX3DEBUG_x86
SnippetCloth_debug_libraries += PhysX3CommonDEBUG_x86
SnippetCloth_debug_libraries += PhysX3CookingDEBUG_x86
SnippetCloth_debug_libraries += PhysX3CharacterKinematicDEBUG_x86
SnippetCloth_debug_libraries += PhysX3ExtensionsDEBUG
SnippetCloth_debug_libraries += PhysX3VehicleDEBUG
SnippetCloth_debug_libraries += PhysXProfileSDKDEBUG
SnippetCloth_debug_libraries += PhysXVisualDebuggerSDKDEBUG
SnippetCloth_debug_libraries += PxTaskDEBUG
SnippetCloth_debug_libraries += SnippetUtilsDEBUG
SnippetCloth_debug_libraries += SnippetRenderDEBUG
SnippetCloth_debug_libraries += GL
SnippetCloth_debug_libraries += GLU
SnippetCloth_debug_libraries += glut
SnippetCloth_debug_libraries += X11
SnippetCloth_debug_libraries += rt
SnippetCloth_debug_libraries += pthread
SnippetCloth_debug_common_cflags	:= $(SnippetCloth_custom_cflags)
SnippetCloth_debug_common_cflags    += -MMD
SnippetCloth_debug_common_cflags    += $(addprefix -D, $(SnippetCloth_debug_defines))
SnippetCloth_debug_common_cflags    += $(addprefix -I, $(SnippetCloth_debug_hpaths))
SnippetCloth_debug_common_cflags  += -m32
SnippetCloth_debug_cflags	:= $(SnippetCloth_debug_common_cflags)
SnippetCloth_debug_cflags  += -Werror -m32 -fPIC -msse2 -mfpmath=sse -malign-double -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetCloth_debug_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetCloth_debug_cflags  += -Wno-long-long
SnippetCloth_debug_cflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized
SnippetCloth_debug_cflags  += -Wno-unused-parameter
SnippetCloth_debug_cflags  += -g3 -gdwarf-2
SnippetCloth_debug_cppflags	:= $(SnippetCloth_debug_common_cflags)
SnippetCloth_debug_cppflags  += -Werror -m32 -fPIC -msse2 -mfpmath=sse -malign-double -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetCloth_debug_cppflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetCloth_debug_cppflags  += -Wno-long-long
SnippetCloth_debug_cppflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized
SnippetCloth_debug_cppflags  += -Wno-unused-parameter
SnippetCloth_debug_cppflags  += -g3 -gdwarf-2
SnippetCloth_debug_lflags    := $(SnippetCloth_custom_lflags)
SnippetCloth_debug_lflags    += $(addprefix -L, $(SnippetCloth_debug_lpaths))
SnippetCloth_debug_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetCloth_debug_libraries)) -Wl,--end-group
SnippetCloth_debug_lflags  += -lrt
SnippetCloth_debug_lflags  += -Wl,-rpath ./
SnippetCloth_debug_lflags  += -m32
SnippetCloth_debug_objsdir  = $(OBJS_DIR)/SnippetCloth_debug
SnippetCloth_debug_cpp_o    = $(addprefix $(SnippetCloth_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetCloth_cppfiles)))))
SnippetCloth_debug_cc_o    = $(addprefix $(SnippetCloth_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetCloth_ccfiles)))))
SnippetCloth_debug_c_o      = $(addprefix $(SnippetCloth_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetCloth_cfiles)))))
SnippetCloth_debug_obj      = $(SnippetCloth_debug_cpp_o) $(SnippetCloth_debug_cc_o) $(SnippetCloth_debug_c_o)
SnippetCloth_debug_bin      := ./../../../Bin/linux32/SnippetClothDEBUG

clean_SnippetCloth_debug: 
	@$(ECHO) clean SnippetCloth debug
	@$(RMDIR) $(SnippetCloth_debug_objsdir)
	@$(RMDIR) $(SnippetCloth_debug_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetCloth/debug

build_SnippetCloth_debug: postbuild_SnippetCloth_debug
postbuild_SnippetCloth_debug: mainbuild_SnippetCloth_debug
mainbuild_SnippetCloth_debug: prebuild_SnippetCloth_debug $(SnippetCloth_debug_bin)
prebuild_SnippetCloth_debug:

$(SnippetCloth_debug_bin): $(SnippetCloth_debug_obj) build_SnippetRender_debug build_SnippetUtils_debug 
	mkdir -p `dirname ./../../../Bin/linux32/SnippetClothDEBUG`
	$(CCLD) $(SnippetCloth_debug_obj) $(SnippetCloth_debug_lflags) -o $(SnippetCloth_debug_bin) 
	$(ECHO) building $@ complete!

SnippetCloth_debug_DEPDIR = $(dir $(@))/$(*F)
$(SnippetCloth_debug_cpp_o): $(SnippetCloth_debug_objsdir)/%.o:
	$(ECHO) SnippetCloth: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_debug_objsdir),, $@))), $(SnippetCloth_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetCloth_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_debug_objsdir),, $@))), $(SnippetCloth_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetCloth/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_debug_objsdir),, $@))), $(SnippetCloth_cppfiles))))))
	cp $(SnippetCloth_debug_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetCloth/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_debug_objsdir),, $@))), $(SnippetCloth_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetCloth_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetCloth/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_debug_objsdir),, $@))), $(SnippetCloth_cppfiles))))).P; \
	  rm -f $(SnippetCloth_debug_DEPDIR).d

$(SnippetCloth_debug_cc_o): $(SnippetCloth_debug_objsdir)/%.o:
	$(ECHO) SnippetCloth: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_debug_objsdir),, $@))), $(SnippetCloth_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetCloth_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_debug_objsdir),, $@))), $(SnippetCloth_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_debug_objsdir),, $@))), $(SnippetCloth_ccfiles))))))
	cp $(SnippetCloth_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_debug_objsdir),, $@))), $(SnippetCloth_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetCloth_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_debug_objsdir),, $@))), $(SnippetCloth_ccfiles))))).debug.P; \
	  rm -f $(SnippetCloth_debug_DEPDIR).d

$(SnippetCloth_debug_c_o): $(SnippetCloth_debug_objsdir)/%.o:
	$(ECHO) SnippetCloth: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_debug_objsdir),, $@))), $(SnippetCloth_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetCloth_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_debug_objsdir),, $@))), $(SnippetCloth_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetCloth/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_debug_objsdir),, $@))), $(SnippetCloth_cfiles))))))
	cp $(SnippetCloth_debug_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetCloth/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_debug_objsdir),, $@))), $(SnippetCloth_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetCloth_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetCloth/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_debug_objsdir),, $@))), $(SnippetCloth_cfiles))))).P; \
	  rm -f $(SnippetCloth_debug_DEPDIR).d

SnippetCloth_checked_hpaths    := 
SnippetCloth_checked_hpaths    += ./../../../Include
SnippetCloth_checked_lpaths    := 
SnippetCloth_checked_lpaths    += ./../../../Lib/linux32
SnippetCloth_checked_lpaths    += ./../../lib/linux32
SnippetCloth_checked_lpaths    += ./../../../Bin/linux32
SnippetCloth_checked_lpaths    += ./../../lib/linux32
SnippetCloth_checked_defines   := $(SnippetCloth_custom_defines)
SnippetCloth_checked_defines   += PHYSX_PROFILE_SDK
SnippetCloth_checked_defines   += RENDER_SNIPPET
SnippetCloth_checked_defines   += NDEBUG
SnippetCloth_checked_defines   += PX_CHECKED
SnippetCloth_checked_defines   += PX_SUPPORT_VISUAL_DEBUGGER
SnippetCloth_checked_libraries := 
SnippetCloth_checked_libraries += SnippetRenderCHECKED
SnippetCloth_checked_libraries += SnippetUtilsCHECKED
SnippetCloth_checked_libraries += PhysX3CHECKED_x86
SnippetCloth_checked_libraries += PhysX3CommonCHECKED_x86
SnippetCloth_checked_libraries += PhysX3CookingCHECKED_x86
SnippetCloth_checked_libraries += PhysX3CharacterKinematicCHECKED_x86
SnippetCloth_checked_libraries += PhysX3ExtensionsCHECKED
SnippetCloth_checked_libraries += PhysX3VehicleCHECKED
SnippetCloth_checked_libraries += PhysXProfileSDKCHECKED
SnippetCloth_checked_libraries += PhysXVisualDebuggerSDKCHECKED
SnippetCloth_checked_libraries += PxTaskCHECKED
SnippetCloth_checked_libraries += SnippetUtilsCHECKED
SnippetCloth_checked_libraries += SnippetRenderCHECKED
SnippetCloth_checked_libraries += GL
SnippetCloth_checked_libraries += GLU
SnippetCloth_checked_libraries += glut
SnippetCloth_checked_libraries += X11
SnippetCloth_checked_libraries += rt
SnippetCloth_checked_libraries += pthread
SnippetCloth_checked_common_cflags	:= $(SnippetCloth_custom_cflags)
SnippetCloth_checked_common_cflags    += -MMD
SnippetCloth_checked_common_cflags    += $(addprefix -D, $(SnippetCloth_checked_defines))
SnippetCloth_checked_common_cflags    += $(addprefix -I, $(SnippetCloth_checked_hpaths))
SnippetCloth_checked_common_cflags  += -m32
SnippetCloth_checked_cflags	:= $(SnippetCloth_checked_common_cflags)
SnippetCloth_checked_cflags  += -Werror -m32 -fPIC -msse2 -mfpmath=sse -malign-double -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetCloth_checked_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetCloth_checked_cflags  += -Wno-long-long
SnippetCloth_checked_cflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized
SnippetCloth_checked_cflags  += -Wno-unused-parameter
SnippetCloth_checked_cflags  += -g3 -gdwarf-2 -O3 -fno-strict-aliasing
SnippetCloth_checked_cppflags	:= $(SnippetCloth_checked_common_cflags)
SnippetCloth_checked_cppflags  += -Werror -m32 -fPIC -msse2 -mfpmath=sse -malign-double -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetCloth_checked_cppflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetCloth_checked_cppflags  += -Wno-long-long
SnippetCloth_checked_cppflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized
SnippetCloth_checked_cppflags  += -Wno-unused-parameter
SnippetCloth_checked_cppflags  += -g3 -gdwarf-2 -O3 -fno-strict-aliasing
SnippetCloth_checked_lflags    := $(SnippetCloth_custom_lflags)
SnippetCloth_checked_lflags    += $(addprefix -L, $(SnippetCloth_checked_lpaths))
SnippetCloth_checked_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetCloth_checked_libraries)) -Wl,--end-group
SnippetCloth_checked_lflags  += -lrt
SnippetCloth_checked_lflags  += -Wl,-rpath ./
SnippetCloth_checked_lflags  += -m32
SnippetCloth_checked_objsdir  = $(OBJS_DIR)/SnippetCloth_checked
SnippetCloth_checked_cpp_o    = $(addprefix $(SnippetCloth_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetCloth_cppfiles)))))
SnippetCloth_checked_cc_o    = $(addprefix $(SnippetCloth_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetCloth_ccfiles)))))
SnippetCloth_checked_c_o      = $(addprefix $(SnippetCloth_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetCloth_cfiles)))))
SnippetCloth_checked_obj      = $(SnippetCloth_checked_cpp_o) $(SnippetCloth_checked_cc_o) $(SnippetCloth_checked_c_o)
SnippetCloth_checked_bin      := ./../../../Bin/linux32/SnippetClothCHECKED

clean_SnippetCloth_checked: 
	@$(ECHO) clean SnippetCloth checked
	@$(RMDIR) $(SnippetCloth_checked_objsdir)
	@$(RMDIR) $(SnippetCloth_checked_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetCloth/checked

build_SnippetCloth_checked: postbuild_SnippetCloth_checked
postbuild_SnippetCloth_checked: mainbuild_SnippetCloth_checked
mainbuild_SnippetCloth_checked: prebuild_SnippetCloth_checked $(SnippetCloth_checked_bin)
prebuild_SnippetCloth_checked:

$(SnippetCloth_checked_bin): $(SnippetCloth_checked_obj) build_SnippetRender_checked build_SnippetUtils_checked 
	mkdir -p `dirname ./../../../Bin/linux32/SnippetClothCHECKED`
	$(CCLD) $(SnippetCloth_checked_obj) $(SnippetCloth_checked_lflags) -o $(SnippetCloth_checked_bin) 
	$(ECHO) building $@ complete!

SnippetCloth_checked_DEPDIR = $(dir $(@))/$(*F)
$(SnippetCloth_checked_cpp_o): $(SnippetCloth_checked_objsdir)/%.o:
	$(ECHO) SnippetCloth: compiling checked $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_checked_objsdir),, $@))), $(SnippetCloth_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetCloth_checked_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_checked_objsdir),, $@))), $(SnippetCloth_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetCloth/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_checked_objsdir),, $@))), $(SnippetCloth_cppfiles))))))
	cp $(SnippetCloth_checked_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetCloth/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_checked_objsdir),, $@))), $(SnippetCloth_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetCloth_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetCloth/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_checked_objsdir),, $@))), $(SnippetCloth_cppfiles))))).P; \
	  rm -f $(SnippetCloth_checked_DEPDIR).d

$(SnippetCloth_checked_cc_o): $(SnippetCloth_checked_objsdir)/%.o:
	$(ECHO) SnippetCloth: compiling checked $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_checked_objsdir),, $@))), $(SnippetCloth_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetCloth_checked_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_checked_objsdir),, $@))), $(SnippetCloth_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_checked_objsdir),, $@))), $(SnippetCloth_ccfiles))))))
	cp $(SnippetCloth_checked_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_checked_objsdir),, $@))), $(SnippetCloth_ccfiles))))).checked.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetCloth_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_checked_objsdir),, $@))), $(SnippetCloth_ccfiles))))).checked.P; \
	  rm -f $(SnippetCloth_checked_DEPDIR).d

$(SnippetCloth_checked_c_o): $(SnippetCloth_checked_objsdir)/%.o:
	$(ECHO) SnippetCloth: compiling checked $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_checked_objsdir),, $@))), $(SnippetCloth_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetCloth_checked_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_checked_objsdir),, $@))), $(SnippetCloth_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetCloth/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_checked_objsdir),, $@))), $(SnippetCloth_cfiles))))))
	cp $(SnippetCloth_checked_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetCloth/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_checked_objsdir),, $@))), $(SnippetCloth_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetCloth_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetCloth/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_checked_objsdir),, $@))), $(SnippetCloth_cfiles))))).P; \
	  rm -f $(SnippetCloth_checked_DEPDIR).d

SnippetCloth_profile_hpaths    := 
SnippetCloth_profile_hpaths    += ./../../../Include
SnippetCloth_profile_lpaths    := 
SnippetCloth_profile_lpaths    += ./../../../Lib/linux32
SnippetCloth_profile_lpaths    += ./../../lib/linux32
SnippetCloth_profile_lpaths    += ./../../../Bin/linux32
SnippetCloth_profile_lpaths    += ./../../lib/linux32
SnippetCloth_profile_defines   := $(SnippetCloth_custom_defines)
SnippetCloth_profile_defines   += PHYSX_PROFILE_SDK
SnippetCloth_profile_defines   += RENDER_SNIPPET
SnippetCloth_profile_defines   += NDEBUG
SnippetCloth_profile_defines   += PX_PROFILE
SnippetCloth_profile_defines   += PX_SUPPORT_VISUAL_DEBUGGER
SnippetCloth_profile_libraries := 
SnippetCloth_profile_libraries += SnippetRenderPROFILE
SnippetCloth_profile_libraries += SnippetUtilsPROFILE
SnippetCloth_profile_libraries += PhysX3PROFILE_x86
SnippetCloth_profile_libraries += PhysX3CommonPROFILE_x86
SnippetCloth_profile_libraries += PhysX3CookingPROFILE_x86
SnippetCloth_profile_libraries += PhysX3CharacterKinematicPROFILE_x86
SnippetCloth_profile_libraries += PhysX3ExtensionsPROFILE
SnippetCloth_profile_libraries += PhysX3VehiclePROFILE
SnippetCloth_profile_libraries += PhysXProfileSDKPROFILE
SnippetCloth_profile_libraries += PhysXVisualDebuggerSDKPROFILE
SnippetCloth_profile_libraries += PxTaskPROFILE
SnippetCloth_profile_libraries += SnippetUtilsPROFILE
SnippetCloth_profile_libraries += SnippetRenderPROFILE
SnippetCloth_profile_libraries += GL
SnippetCloth_profile_libraries += GLU
SnippetCloth_profile_libraries += glut
SnippetCloth_profile_libraries += X11
SnippetCloth_profile_libraries += rt
SnippetCloth_profile_libraries += pthread
SnippetCloth_profile_common_cflags	:= $(SnippetCloth_custom_cflags)
SnippetCloth_profile_common_cflags    += -MMD
SnippetCloth_profile_common_cflags    += $(addprefix -D, $(SnippetCloth_profile_defines))
SnippetCloth_profile_common_cflags    += $(addprefix -I, $(SnippetCloth_profile_hpaths))
SnippetCloth_profile_common_cflags  += -m32
SnippetCloth_profile_cflags	:= $(SnippetCloth_profile_common_cflags)
SnippetCloth_profile_cflags  += -Werror -m32 -fPIC -msse2 -mfpmath=sse -malign-double -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetCloth_profile_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetCloth_profile_cflags  += -Wno-long-long
SnippetCloth_profile_cflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized
SnippetCloth_profile_cflags  += -Wno-unused-parameter
SnippetCloth_profile_cflags  += -O3 -fno-strict-aliasing
SnippetCloth_profile_cppflags	:= $(SnippetCloth_profile_common_cflags)
SnippetCloth_profile_cppflags  += -Werror -m32 -fPIC -msse2 -mfpmath=sse -malign-double -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetCloth_profile_cppflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetCloth_profile_cppflags  += -Wno-long-long
SnippetCloth_profile_cppflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized
SnippetCloth_profile_cppflags  += -Wno-unused-parameter
SnippetCloth_profile_cppflags  += -O3 -fno-strict-aliasing
SnippetCloth_profile_lflags    := $(SnippetCloth_custom_lflags)
SnippetCloth_profile_lflags    += $(addprefix -L, $(SnippetCloth_profile_lpaths))
SnippetCloth_profile_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetCloth_profile_libraries)) -Wl,--end-group
SnippetCloth_profile_lflags  += -lrt
SnippetCloth_profile_lflags  += -Wl,-rpath ./
SnippetCloth_profile_lflags  += -m32
SnippetCloth_profile_objsdir  = $(OBJS_DIR)/SnippetCloth_profile
SnippetCloth_profile_cpp_o    = $(addprefix $(SnippetCloth_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetCloth_cppfiles)))))
SnippetCloth_profile_cc_o    = $(addprefix $(SnippetCloth_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetCloth_ccfiles)))))
SnippetCloth_profile_c_o      = $(addprefix $(SnippetCloth_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetCloth_cfiles)))))
SnippetCloth_profile_obj      = $(SnippetCloth_profile_cpp_o) $(SnippetCloth_profile_cc_o) $(SnippetCloth_profile_c_o)
SnippetCloth_profile_bin      := ./../../../Bin/linux32/SnippetClothPROFILE

clean_SnippetCloth_profile: 
	@$(ECHO) clean SnippetCloth profile
	@$(RMDIR) $(SnippetCloth_profile_objsdir)
	@$(RMDIR) $(SnippetCloth_profile_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetCloth/profile

build_SnippetCloth_profile: postbuild_SnippetCloth_profile
postbuild_SnippetCloth_profile: mainbuild_SnippetCloth_profile
mainbuild_SnippetCloth_profile: prebuild_SnippetCloth_profile $(SnippetCloth_profile_bin)
prebuild_SnippetCloth_profile:

$(SnippetCloth_profile_bin): $(SnippetCloth_profile_obj) build_SnippetRender_profile build_SnippetUtils_profile 
	mkdir -p `dirname ./../../../Bin/linux32/SnippetClothPROFILE`
	$(CCLD) $(SnippetCloth_profile_obj) $(SnippetCloth_profile_lflags) -o $(SnippetCloth_profile_bin) 
	$(ECHO) building $@ complete!

SnippetCloth_profile_DEPDIR = $(dir $(@))/$(*F)
$(SnippetCloth_profile_cpp_o): $(SnippetCloth_profile_objsdir)/%.o:
	$(ECHO) SnippetCloth: compiling profile $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_profile_objsdir),, $@))), $(SnippetCloth_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetCloth_profile_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_profile_objsdir),, $@))), $(SnippetCloth_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetCloth/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_profile_objsdir),, $@))), $(SnippetCloth_cppfiles))))))
	cp $(SnippetCloth_profile_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetCloth/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_profile_objsdir),, $@))), $(SnippetCloth_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetCloth_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetCloth/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_profile_objsdir),, $@))), $(SnippetCloth_cppfiles))))).P; \
	  rm -f $(SnippetCloth_profile_DEPDIR).d

$(SnippetCloth_profile_cc_o): $(SnippetCloth_profile_objsdir)/%.o:
	$(ECHO) SnippetCloth: compiling profile $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_profile_objsdir),, $@))), $(SnippetCloth_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetCloth_profile_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_profile_objsdir),, $@))), $(SnippetCloth_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_profile_objsdir),, $@))), $(SnippetCloth_ccfiles))))))
	cp $(SnippetCloth_profile_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_profile_objsdir),, $@))), $(SnippetCloth_ccfiles))))).profile.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetCloth_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_profile_objsdir),, $@))), $(SnippetCloth_ccfiles))))).profile.P; \
	  rm -f $(SnippetCloth_profile_DEPDIR).d

$(SnippetCloth_profile_c_o): $(SnippetCloth_profile_objsdir)/%.o:
	$(ECHO) SnippetCloth: compiling profile $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_profile_objsdir),, $@))), $(SnippetCloth_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetCloth_profile_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_profile_objsdir),, $@))), $(SnippetCloth_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetCloth/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_profile_objsdir),, $@))), $(SnippetCloth_cfiles))))))
	cp $(SnippetCloth_profile_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetCloth/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_profile_objsdir),, $@))), $(SnippetCloth_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetCloth_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetCloth/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_profile_objsdir),, $@))), $(SnippetCloth_cfiles))))).P; \
	  rm -f $(SnippetCloth_profile_DEPDIR).d

SnippetCloth_release_hpaths    := 
SnippetCloth_release_hpaths    += ./../../../Include
SnippetCloth_release_lpaths    := 
SnippetCloth_release_lpaths    += ./../../../Lib/linux32
SnippetCloth_release_lpaths    += ./../../lib/linux32
SnippetCloth_release_lpaths    += ./../../../Bin/linux32
SnippetCloth_release_lpaths    += ./../../lib/linux32
SnippetCloth_release_defines   := $(SnippetCloth_custom_defines)
SnippetCloth_release_defines   += PHYSX_PROFILE_SDK
SnippetCloth_release_defines   += RENDER_SNIPPET
SnippetCloth_release_defines   += NDEBUG
SnippetCloth_release_libraries := 
SnippetCloth_release_libraries += SnippetRender
SnippetCloth_release_libraries += SnippetUtils
SnippetCloth_release_libraries += PhysX3_x86
SnippetCloth_release_libraries += PhysX3Common_x86
SnippetCloth_release_libraries += PhysX3Cooking_x86
SnippetCloth_release_libraries += PhysX3CharacterKinematic_x86
SnippetCloth_release_libraries += PhysX3Extensions
SnippetCloth_release_libraries += PhysX3Vehicle
SnippetCloth_release_libraries += PhysXProfileSDK
SnippetCloth_release_libraries += PhysXVisualDebuggerSDK
SnippetCloth_release_libraries += PxTask
SnippetCloth_release_libraries += SnippetUtils
SnippetCloth_release_libraries += SnippetRender
SnippetCloth_release_libraries += GL
SnippetCloth_release_libraries += GLU
SnippetCloth_release_libraries += glut
SnippetCloth_release_libraries += X11
SnippetCloth_release_libraries += rt
SnippetCloth_release_libraries += pthread
SnippetCloth_release_common_cflags	:= $(SnippetCloth_custom_cflags)
SnippetCloth_release_common_cflags    += -MMD
SnippetCloth_release_common_cflags    += $(addprefix -D, $(SnippetCloth_release_defines))
SnippetCloth_release_common_cflags    += $(addprefix -I, $(SnippetCloth_release_hpaths))
SnippetCloth_release_common_cflags  += -m32
SnippetCloth_release_cflags	:= $(SnippetCloth_release_common_cflags)
SnippetCloth_release_cflags  += -Werror -m32 -fPIC -msse2 -mfpmath=sse -malign-double -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetCloth_release_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetCloth_release_cflags  += -Wno-long-long
SnippetCloth_release_cflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized
SnippetCloth_release_cflags  += -Wno-unused-parameter
SnippetCloth_release_cflags  += -O3 -fno-strict-aliasing
SnippetCloth_release_cppflags	:= $(SnippetCloth_release_common_cflags)
SnippetCloth_release_cppflags  += -Werror -m32 -fPIC -msse2 -mfpmath=sse -malign-double -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetCloth_release_cppflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetCloth_release_cppflags  += -Wno-long-long
SnippetCloth_release_cppflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized
SnippetCloth_release_cppflags  += -Wno-unused-parameter
SnippetCloth_release_cppflags  += -O3 -fno-strict-aliasing
SnippetCloth_release_lflags    := $(SnippetCloth_custom_lflags)
SnippetCloth_release_lflags    += $(addprefix -L, $(SnippetCloth_release_lpaths))
SnippetCloth_release_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetCloth_release_libraries)) -Wl,--end-group
SnippetCloth_release_lflags  += -lrt
SnippetCloth_release_lflags  += -Wl,-rpath ./
SnippetCloth_release_lflags  += -m32
SnippetCloth_release_objsdir  = $(OBJS_DIR)/SnippetCloth_release
SnippetCloth_release_cpp_o    = $(addprefix $(SnippetCloth_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetCloth_cppfiles)))))
SnippetCloth_release_cc_o    = $(addprefix $(SnippetCloth_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetCloth_ccfiles)))))
SnippetCloth_release_c_o      = $(addprefix $(SnippetCloth_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetCloth_cfiles)))))
SnippetCloth_release_obj      = $(SnippetCloth_release_cpp_o) $(SnippetCloth_release_cc_o) $(SnippetCloth_release_c_o)
SnippetCloth_release_bin      := ./../../../Bin/linux32/SnippetCloth

clean_SnippetCloth_release: 
	@$(ECHO) clean SnippetCloth release
	@$(RMDIR) $(SnippetCloth_release_objsdir)
	@$(RMDIR) $(SnippetCloth_release_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetCloth/release

build_SnippetCloth_release: postbuild_SnippetCloth_release
postbuild_SnippetCloth_release: mainbuild_SnippetCloth_release
mainbuild_SnippetCloth_release: prebuild_SnippetCloth_release $(SnippetCloth_release_bin)
prebuild_SnippetCloth_release:

$(SnippetCloth_release_bin): $(SnippetCloth_release_obj) build_SnippetRender_release build_SnippetUtils_release 
	mkdir -p `dirname ./../../../Bin/linux32/SnippetCloth`
	$(CCLD) $(SnippetCloth_release_obj) $(SnippetCloth_release_lflags) -o $(SnippetCloth_release_bin) 
	$(ECHO) building $@ complete!

SnippetCloth_release_DEPDIR = $(dir $(@))/$(*F)
$(SnippetCloth_release_cpp_o): $(SnippetCloth_release_objsdir)/%.o:
	$(ECHO) SnippetCloth: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_release_objsdir),, $@))), $(SnippetCloth_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetCloth_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_release_objsdir),, $@))), $(SnippetCloth_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetCloth/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_release_objsdir),, $@))), $(SnippetCloth_cppfiles))))))
	cp $(SnippetCloth_release_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetCloth/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_release_objsdir),, $@))), $(SnippetCloth_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetCloth_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetCloth/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetCloth_release_objsdir),, $@))), $(SnippetCloth_cppfiles))))).P; \
	  rm -f $(SnippetCloth_release_DEPDIR).d

$(SnippetCloth_release_cc_o): $(SnippetCloth_release_objsdir)/%.o:
	$(ECHO) SnippetCloth: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_release_objsdir),, $@))), $(SnippetCloth_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetCloth_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_release_objsdir),, $@))), $(SnippetCloth_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_release_objsdir),, $@))), $(SnippetCloth_ccfiles))))))
	cp $(SnippetCloth_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_release_objsdir),, $@))), $(SnippetCloth_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetCloth_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetCloth_release_objsdir),, $@))), $(SnippetCloth_ccfiles))))).release.P; \
	  rm -f $(SnippetCloth_release_DEPDIR).d

$(SnippetCloth_release_c_o): $(SnippetCloth_release_objsdir)/%.o:
	$(ECHO) SnippetCloth: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_release_objsdir),, $@))), $(SnippetCloth_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetCloth_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_release_objsdir),, $@))), $(SnippetCloth_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetCloth/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_release_objsdir),, $@))), $(SnippetCloth_cfiles))))))
	cp $(SnippetCloth_release_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetCloth/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_release_objsdir),, $@))), $(SnippetCloth_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetCloth_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetCloth/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetCloth_release_objsdir),, $@))), $(SnippetCloth_cfiles))))).P; \
	  rm -f $(SnippetCloth_release_DEPDIR).d

clean_SnippetCloth:  clean_SnippetCloth_debug clean_SnippetCloth_checked clean_SnippetCloth_profile clean_SnippetCloth_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif