.class public final LKh/a;
.super LKh/c;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LKh/e;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LKh/c;-><init>(LKh/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LKh/a;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LKh/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
