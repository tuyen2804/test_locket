.class public final LBi/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBi/c;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LBi/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBi/c$i;

    invoke-direct {v0}, LBi/c$i;-><init>()V

    sput-object v0, LBi/c$i;->a:LBi/c$i;

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

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->m(Ljava/lang/Class;)LJj/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBi/c$i;->a()LJj/p;

    move-result-object v0

    return-object v0
.end method
