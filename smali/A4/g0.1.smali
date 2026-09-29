.class public final synthetic LA4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/g0;->a:Landroidx/media3/session/k;

    iput p2, p0, LA4/g0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA4/g0;->a:Landroidx/media3/session/k;

    iget v1, p0, LA4/g0;->b:I

    check-cast p1, Lh3/a0$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/k;->L1(Landroidx/media3/session/k;ILh3/a0$d;)V

    return-void
.end method
