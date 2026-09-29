.class public final Le/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/L$a;
    }
.end annotation


# static fields
.field public static final e:Le/L$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/L$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/L;->e:Le/L$a;

    return-void
.end method

.method public constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le/L;->a:I

    .line 4
    iput p2, p0, Le/L;->b:I

    .line 5
    iput p3, p0, Le/L;->c:I

    .line 6
    iput-object p4, p0, Le/L;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/L;-><init>(IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(I)Le/L;
    .locals 1

    sget-object v0, Le/L;->e:Le/L$a;

    invoke-virtual {v0, p0}, Le/L$a;->a(I)Le/L;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Le/L;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Le/L;->c:I

    return v0
.end method

.method public final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Le/L;->b:I

    return p1

    :cond_0
    iget p1, p0, Le/L;->a:I

    return p1
.end method

.method public final e(Z)I
    .locals 1

    iget v0, p0, Le/L;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Le/L;->b:I

    return p1

    :cond_1
    iget p1, p0, Le/L;->a:I

    return p1
.end method
