.class public final LVk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements LVk/c;


# static fields
.field public static final a:LVk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVk/e;

    invoke-direct {v0}, LVk/e;-><init>()V

    sput-object v0, LVk/e;->a:LVk/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-virtual {p0, p1}, LVk/e;->c(I)LVk/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-virtual {p0, p1}, LVk/e;->d(I)LVk/e;

    move-result-object p1

    return-object p1
.end method

.method public c(I)LVk/e;
    .locals 0

    sget-object p1, LVk/e;->a:LVk/e;

    return-object p1
.end method

.method public d(I)LVk/e;
    .locals 0

    sget-object p1, LVk/e;->a:LVk/e;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    return-object v0
.end method
