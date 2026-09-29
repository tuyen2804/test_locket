.class public final LQ9/n$b$b;
.super LQ9/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LQ9/n$b$c;


# direct methods
.method public constructor <init>(LQ9/n$b$c;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQ9/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LQ9/n$b$b;->a:LQ9/n$b$c;

    return-void
.end method


# virtual methods
.method public final a()LQ9/n$b$c;
    .locals 1

    iget-object v0, p0, LQ9/n$b$b;->a:LQ9/n$b$c;

    return-object v0
.end method
