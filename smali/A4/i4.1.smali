.class public final synthetic LA4/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s;

.field public final synthetic b:LA4/W6;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s;LA4/W6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/i4;->a:Landroidx/media3/session/s;

    iput-object p2, p0, LA4/i4;->b:LA4/W6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA4/i4;->a:Landroidx/media3/session/s;

    iget-object v1, p0, LA4/i4;->b:LA4/W6;

    invoke-static {v0, v1}, Landroidx/media3/session/s;->P(Landroidx/media3/session/s;LA4/W6;)V

    return-void
.end method
