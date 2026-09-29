.class public final Lai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lai/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/c;

    invoke-direct {v0}, Lai/c;-><init>()V

    sput-object v0, Lai/c;->a:Lai/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LJj/p;
    .locals 1

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->f(Ljava/lang/Class;)LJj/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/c;->a()LJj/p;

    move-result-object v0

    return-object v0
.end method
