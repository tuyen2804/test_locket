.class public final Le/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/L;
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
    invoke-direct {p0}, Le/L$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Le/L;
    .locals 6

    new-instance v0, Le/L;

    sget-object v4, Le/L$a$a;->a:Le/L$a$a;

    const/4 v5, 0x0

    const/4 v3, 0x2

    move v2, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Le/L;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
