.class public final synthetic Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/a;

.field public final synthetic b:Lk0/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/a;Lk0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/g;->a:Landroidx/camera/video/internal/audio/a;

    iput-object p2, p0, Ll0/g;->b:Lk0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll0/g;->a:Landroidx/camera/video/internal/audio/a;

    iget-object v1, p0, Ll0/g;->b:Lk0/c;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/a;->d(Landroidx/camera/video/internal/audio/a;Lk0/c;)V

    return-void
.end method
