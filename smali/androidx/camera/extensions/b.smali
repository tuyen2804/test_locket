.class public Landroidx/camera/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/b$a;
    }
.end annotation


# static fields
.field public static final Q:Landroidx/camera/core/impl/k$a;


# instance fields
.field public final P:Landroidx/camera/core/impl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.extensions.extensionMode"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/extensions/b;->Q:Landroidx/camera/core/impl/k$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/b;->P:Landroidx/camera/core/impl/k;

    return-void
.end method


# virtual methods
.method public a0()LN/n0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/f;->f:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/n0;

    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/k;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/b;->P:Landroidx/camera/core/impl/k;

    return-object v0
.end method
