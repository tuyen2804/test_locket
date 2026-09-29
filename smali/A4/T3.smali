.class public final synthetic LA4/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/r$e;


# instance fields
.field public final synthetic a:Lh3/M;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh3/M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/T3;->a:Lh3/M;

    iput p2, p0, LA4/T3;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/q$f;I)V
    .locals 2

    iget-object v0, p0, LA4/T3;->a:Lh3/M;

    iget v1, p0, LA4/T3;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/r$d;->o0(Lh3/M;ILandroidx/media3/session/q$f;I)V

    return-void
.end method
