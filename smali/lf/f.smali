.class public final Llf/f;
.super Ljava/lang/Error;
.source "SourceFile"


# instance fields
.field public a:Llf/b;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llf/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    iput-object p1, p0, Llf/f;->a:Llf/b;

    iput-object p2, p0, Llf/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llf/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llf/f;->a:Llf/b;

    invoke-virtual {v0}, Llf/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
