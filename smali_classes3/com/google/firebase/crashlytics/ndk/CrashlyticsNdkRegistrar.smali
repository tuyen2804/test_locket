.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;LXc/d;)Lad/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->b(LXc/d;)Lad/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LXc/d;)Lad/a;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lad/f;->g(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/a;->f(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/a;

    move-result-object p1

    return-object p1
.end method

.method public getComponents()Ljava/util/List;
    .locals 3

    const-class v0, Lad/a;

    invoke-static {v0}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v0

    const-string v1, "fire-cls-ndk"

    invoke-virtual {v0, v1}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    new-instance v2, Lnd/a;

    invoke-direct {v2, p0}, Lnd/a;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    invoke-virtual {v0, v2}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->e()LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    const-string v2, "19.2.1"

    invoke-static {v1, v2}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
