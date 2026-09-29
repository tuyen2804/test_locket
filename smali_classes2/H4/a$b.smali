.class public final LH4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH4/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LH4/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI4/b;->a:LI4/b$a;

    invoke-virtual {v0, p1}, LI4/b$a;->a(Landroid/content/Context;)LI4/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LH4/a$a;

    invoke-direct {v0, p1}, LH4/a$a;-><init>(LI4/b;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
