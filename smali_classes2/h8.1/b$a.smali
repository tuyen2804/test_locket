.class public final Lh8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lh8/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh8/b$a;La8/a;)Lj8/b;
    .locals 0

    invoke-virtual {p0, p1}, Lh8/b$a;->b(La8/a;)Lj8/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(La8/a;)Lj8/b;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lj8/a;

    invoke-direct {v0, p1}, Lj8/a;-><init>(La8/d;)V

    return-object v0
.end method
