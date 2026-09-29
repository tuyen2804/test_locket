.class public Lce/a;
.super Lce/e;
.source "SourceFile"


# static fields
.field public static final b:Lae/a;


# instance fields
.field public final a:Lie/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lae/a;->e()Lae/a;

    move-result-object v0

    sput-object v0, Lce/a;->b:Lae/a;

    return-void
.end method

.method public constructor <init>(Lie/c;)V
    .locals 0

    invoke-direct {p0}, Lce/e;-><init>()V

    iput-object p1, p0, Lce/a;->a:Lie/c;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lce/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lce/a;->b:Lae/a;

    const-string v1, "ApplicationInfo is invalid"

    invoke-virtual {v0, v1}, Lae/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lce/a;->a:Lie/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lce/a;->b:Lae/a;

    const-string v2, "ApplicationInfo is null"

    invoke-virtual {v0, v2}, Lae/a;->j(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lie/c;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lce/a;->b:Lae/a;

    const-string v2, "GoogleAppId is null"

    invoke-virtual {v0, v2}, Lae/a;->j(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lce/a;->a:Lie/c;

    invoke-virtual {v0}, Lie/c;->p0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lce/a;->b:Lae/a;

    const-string v2, "AppInstanceId is null"

    invoke-virtual {v0, v2}, Lae/a;->j(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lce/a;->a:Lie/c;

    invoke-virtual {v0}, Lie/c;->q0()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lce/a;->b:Lae/a;

    const-string v2, "ApplicationProcessState is null"

    invoke-virtual {v0, v2}, Lae/a;->j(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lce/a;->a:Lie/c;

    invoke-virtual {v0}, Lie/c;->o0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lce/a;->a:Lie/c;

    invoke-virtual {v0}, Lie/c;->l0()Lie/a;

    move-result-object v0

    invoke-virtual {v0}, Lie/a;->k0()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lce/a;->b:Lae/a;

    const-string v2, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, v2}, Lae/a;->j(Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v0, p0, Lce/a;->a:Lie/c;

    invoke-virtual {v0}, Lie/c;->l0()Lie/a;

    move-result-object v0

    invoke-virtual {v0}, Lie/a;->l0()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lce/a;->b:Lae/a;

    const-string v2, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, v2}, Lae/a;->j(Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
