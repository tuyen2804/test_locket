.class public final synthetic LA4/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc/G;


# direct methods
.method public synthetic constructor <init>(ILwc/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA4/Q2;->a:I

    iput-object p2, p0, LA4/Q2;->b:Lwc/G;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/k;)V
    .locals 2

    iget v0, p0, LA4/Q2;->a:I

    iget-object v1, p0, LA4/Q2;->b:Lwc/G;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/m;->S2(ILwc/G;Landroidx/media3/session/k;)V

    return-void
.end method
