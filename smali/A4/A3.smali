.class public final synthetic LA4/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/A3;->a:Landroidx/media3/session/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA4/A3;->a:Landroidx/media3/session/r;

    invoke-static {v0}, Landroidx/media3/session/r;->b(Landroidx/media3/session/r;)V

    return-void
.end method
