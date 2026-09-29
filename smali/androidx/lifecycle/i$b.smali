.class public final Landroidx/lifecycle/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i;->c(LS4/f;Landroidx/lifecycle/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/j;

.field public final synthetic b:LS4/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;LS4/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/i$b;->b:LS4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/j;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    iget-object p1, p0, Landroidx/lifecycle/i$b;->b:LS4/f;

    const-class p2, Landroidx/lifecycle/i$a;

    invoke-virtual {p1, p2}, LS4/f;->d(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
