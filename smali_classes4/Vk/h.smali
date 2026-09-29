.class public final LVk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/h;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LVk/h;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic c(LVk/h;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LVk/h;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic d(LVk/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LVk/h;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LVk/h$a;

    invoke-direct {v0, p0}, LVk/h$a;-><init>(LVk/h;)V

    return-object v0
.end method
