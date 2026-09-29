.class public final LO1/l;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:LH1/i;


# direct methods
.method public constructor <init>(LH1/i;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LO1/l;->a:LH1/i;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LO1/l;->a:LH1/i;

    invoke-virtual {p1}, LH1/i;->a()LH1/j;

    return-void
.end method
