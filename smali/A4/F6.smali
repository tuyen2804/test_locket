.class public final synthetic LA4/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Landroidx/media3/session/q$g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/q$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/F6;->a:Landroidx/media3/session/q$g;

    iput p2, p0, LA4/F6;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA4/F6;->a:Landroidx/media3/session/q$g;

    iget v1, p0, LA4/F6;->b:I

    check-cast p1, LBc/p;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/v;->Q2(Landroidx/media3/session/q$g;ILBc/p;)V

    return-void
.end method
