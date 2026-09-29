.class public interface abstract LAh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs d(LAh/a;LDh/t;[Ljava/lang/String;)V
    .locals 1

    new-instance v0, LAh/a$b;

    invoke-direct {v0, p1}, LAh/a$b;-><init>(LDh/t;)V

    invoke-static {p0, v0, p2}, LAh/a;->h(LAh/a;LYg/d;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e(LAh/a;LYg/d;[Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "E_NO_PERMISSIONS"

    const-string p2, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    invoke-interface {p1, p0, p2}, LYg/d;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, LAh/a;->k(LYg/d;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs h(LAh/a;LYg/d;[Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "E_NO_PERMISSIONS"

    const-string p2, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    invoke-interface {p1, p0, p2}, LYg/d;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, LAh/a;->l(LYg/d;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs m(LAh/a;LDh/t;[Ljava/lang/String;)V
    .locals 1

    new-instance v0, LAh/a$a;

    invoke-direct {v0, p1}, LAh/a$a;-><init>(LDh/t;)V

    invoke-static {p0, v0, p2}, LAh/a;->e(LAh/a;LYg/d;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/String;)Z
.end method

.method public varargs abstract b(LAh/c;[Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method

.method public varargs abstract j(LAh/c;[Ljava/lang/String;)V
.end method

.method public varargs abstract k(LYg/d;[Ljava/lang/String;)V
.end method

.method public varargs abstract l(LYg/d;[Ljava/lang/String;)V
.end method
