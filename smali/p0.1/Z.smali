.class public final synthetic Lp0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/l;

.field public final synthetic b:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lp0/l;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/Z;->a:Lp0/l;

    iput-object p2, p0, Lp0/Z;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0/Z;->a:Lp0/l;

    iget-object v1, p0, Lp0/Z;->b:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, Lp0/H$g;->d(Lp0/l;Landroid/media/MediaFormat;)V

    return-void
.end method
