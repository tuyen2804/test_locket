.class public final synthetic Landroidx/camera/extensions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/D;


# instance fields
.field public final synthetic b:Landroidx/camera/extensions/e;

.field public final synthetic c:I

.field public final synthetic d:LN/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/e;ILN/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/d;->b:Landroidx/camera/extensions/e;

    iput p2, p0, Landroidx/camera/extensions/d;->c:I

    iput-object p3, p0, Landroidx/camera/extensions/d;->d:LN/n0;

    return-void
.end method


# virtual methods
.method public final a(LG/s;Landroid/content/Context;)Landroidx/camera/core/impl/f;
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/d;->b:Landroidx/camera/extensions/e;

    iget v1, p0, Landroidx/camera/extensions/d;->c:I

    iget-object v2, p0, Landroidx/camera/extensions/d;->d:LN/n0;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/camera/extensions/e;->a(Landroidx/camera/extensions/e;ILN/n0;LG/s;Landroid/content/Context;)Landroidx/camera/core/impl/f;

    move-result-object p1

    return-object p1
.end method
