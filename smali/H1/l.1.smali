.class public final synthetic LH1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg1/o0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg1/o0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/l;->a:Lg1/o0;

    iput p2, p0, LH1/l;->b:I

    iput p3, p0, LH1/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LH1/l;->a:Lg1/o0;

    iget v1, p0, LH1/l;->b:I

    iget v2, p0, LH1/l;->c:I

    check-cast p1, LH1/v;

    invoke-static {v0, v1, v2, p1}, LH1/m;->b(Lg1/o0;IILH1/v;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
