.class public final LUg/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/j;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUg/j;


# direct methods
.method public constructor <init>(LUg/j;)V
    .locals 0

    iput-object p1, p0, LUg/j$e;->a:LUg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lexpo/modules/clipboard/GetStringOptions;

    iget-object v0, p0, LUg/j$e;->a:LUg/j;

    invoke-static {v0}, LUg/j;->w(LUg/j;)Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-static {v0, v1}, LUg/j;->y(LUg/j;Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {p1}, Lexpo/modules/clipboard/GetStringOptions;->getPreferredFormat()Lexpo/modules/clipboard/StringFormat;

    move-result-object p1

    sget-object v1, LUg/j$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_2

    iget-object p1, p0, LUg/j$e;->a:LUg/j;

    invoke-static {p1}, LUg/j;->x(LUg/j;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipData$Item;->coerceToHtmlText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, LUg/j$e;->a:LUg/j;

    invoke-static {p1}, LUg/j;->x(LUg/j;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, LUg/k;->a(Landroid/content/ClipData$Item;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, LUg/j$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
