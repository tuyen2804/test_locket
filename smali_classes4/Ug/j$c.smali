.class public final LUg/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, LUg/j$c;->a:LUg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lexpo/modules/clipboard/GetStringOptions;

    iget-object p1, p0, LUg/j$c;->a:LUg/j;

    invoke-static {p1}, LUg/j;->w(LUg/j;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-static {p1, v0}, LUg/j;->y(LUg/j;Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p2}, Lexpo/modules/clipboard/GetStringOptions;->getPreferredFormat()Lexpo/modules/clipboard/StringFormat;

    move-result-object p2

    sget-object v0, LUg/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_2

    iget-object p2, p0, LUg/j$c;->a:LUg/j;

    invoke-static {p2}, LUg/j;->x(LUg/j;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipData$Item;->coerceToHtmlText(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, LUg/j$c;->a:LUg/j;

    invoke-static {p2}, LUg/j;->x(LUg/j;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, LUg/k;->a(Landroid/content/ClipData$Item;Landroid/content/Context;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, LUg/j$c;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
