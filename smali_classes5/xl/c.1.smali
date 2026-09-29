.class public abstract Lxl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxl/b;

.field public static final b:Lxl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxl/b;->a:Lxl/b;

    sput-object v0, Lxl/c;->a:Lxl/b;

    sget-object v0, Lxl/d;->a:Lxl/d;

    sput-object v0, Lxl/c;->b:Lxl/d;

    return-void
.end method

.method public static final a()Lxl/b;
    .locals 1

    sget-object v0, Lxl/c;->a:Lxl/b;

    return-object v0
.end method
