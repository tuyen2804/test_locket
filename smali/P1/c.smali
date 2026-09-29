.class public final synthetic LP1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/n;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:LCj/o;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;LCj/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/c;->a:Landroid/text/Spannable;

    iput-object p2, p0, LP1/c;->b:LCj/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LP1/c;->a:Landroid/text/Spannable;

    iget-object v1, p0, LP1/c;->b:LCj/o;

    check-cast p1, LH1/H0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, LP1/d;->a(Landroid/text/Spannable;LCj/o;LH1/H0;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
