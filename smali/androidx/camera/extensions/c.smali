.class public final synthetic Landroidx/camera/extensions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/g;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/c;->a:Landroidx/camera/extensions/e;

    return-void
.end method


# virtual methods
.method public final a(IZ)Ld0/E;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/c;->a:Landroidx/camera/extensions/e;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/e;->e(IZ)Ld0/E;

    move-result-object p1

    return-object p1
.end method
