.class public final synthetic LA4/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA4/R0;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA4/R0;->a:I

    check-cast p1, Lh3/a0$d;

    invoke-static {v0, p1}, Landroidx/media3/session/k;->W2(ILh3/a0$d;)V

    return-void
.end method
