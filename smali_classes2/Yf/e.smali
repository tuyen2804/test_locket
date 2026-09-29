.class public abstract LYf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LYf/d;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-interface {v0}, LJj/d;->u()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LYf/e;->a:Ljava/lang/String;

    sget-object v0, LQf/a;->a:LQf/a;

    invoke-virtual {v0}, LQf/a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LYf/e;->b:Z

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, LYf/e;->b:Z

    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, LYf/e;->a:Ljava/lang/String;

    return-object v0
.end method
