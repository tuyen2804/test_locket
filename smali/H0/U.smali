.class public final LH0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH0/U;->a:I

    iput p2, p0, LH0/U;->b:I

    iput-object p3, p0, LH0/U;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LH0/U;->b:I

    return v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LH0/U;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LH0/U;->a:I

    return v0
.end method
