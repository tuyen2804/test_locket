.class public final synthetic LA4/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/s$i;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/v4;->a:Landroidx/media3/session/s;

    iput p2, p0, LA4/v4;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/q$g;)V
    .locals 2

    iget-object v0, p0, LA4/v4;->a:Landroidx/media3/session/s;

    iget v1, p0, LA4/v4;->b:I

    invoke-static {v0, v1, p1}, Landroidx/media3/session/s;->c0(Landroidx/media3/session/s;ILandroidx/media3/session/q$g;)V

    return-void
.end method
