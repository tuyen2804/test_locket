.class public final synthetic LA4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/J;->a:Landroidx/media3/session/k;

    iput-boolean p2, p0, LA4/J;->b:Z

    iput-boolean p3, p0, LA4/J;->c:Z

    iput p4, p0, LA4/J;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LA4/J;->a:Landroidx/media3/session/k;

    iget-boolean v1, p0, LA4/J;->b:Z

    iget-boolean v2, p0, LA4/J;->c:Z

    iget v3, p0, LA4/J;->d:I

    check-cast p1, Landroidx/media3/session/i$c;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/k;->A1(Landroidx/media3/session/k;ZZILandroidx/media3/session/i$c;)V

    return-void
.end method
