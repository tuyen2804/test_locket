.class public final Lok/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/i$a;
    }
.end annotation


# static fields
.field public static final b:Lok/i$a;

.field public static final c:Lok/i;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lok/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lok/i;->b:Lok/i$a;

    new-instance v0, Lok/i;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lok/i;-><init>(Ljava/util/List;)V

    sput-object v0, Lok/i;->c:Lok/i;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/i;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lok/i;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lok/i;
    .locals 1

    sget-object v0, Lok/i;->c:Lok/i;

    return-object v0
.end method
