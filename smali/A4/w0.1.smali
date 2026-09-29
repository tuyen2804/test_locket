.class public final synthetic LA4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/w0;->a:Landroidx/media3/session/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA4/w0;->a:Landroidx/media3/session/i;

    invoke-virtual {v0}, Landroidx/media3/session/i;->a()V

    return-void
.end method
