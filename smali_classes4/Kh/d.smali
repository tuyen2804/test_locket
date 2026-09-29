.class public final LKh/d;
.super LKh/c;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LKh/e;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LKh/c;-><init>(LKh/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LKh/d;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LKh/d;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
