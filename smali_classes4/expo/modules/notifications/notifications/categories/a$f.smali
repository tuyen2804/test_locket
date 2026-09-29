.class public final Lexpo/modules/notifications/notifications/categories/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/categories/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lexpo/modules/notifications/notifications/categories/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/notifications/notifications/categories/a$f;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/categories/a$f;-><init>()V

    sput-object v0, Lexpo/modules/notifications/notifications/categories/a$f;->a:Lexpo/modules/notifications/notifications/categories/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LJj/p;
    .locals 2

    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    const-class v1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->m(Ljava/lang/Class;)LJj/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(LJj/p;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/N;->n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LJj/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/categories/a$f;->a()LJj/p;

    move-result-object v0

    return-object v0
.end method
