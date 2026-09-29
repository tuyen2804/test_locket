.class public final Lp6/g$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/g;-><init>(Ll6/b;Lp6/C;LYk/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp6/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/g$b;

    invoke-direct {v0}, Lp6/g$b;-><init>()V

    sput-object v0, Lp6/g$b;->a:Lp6/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp6/g$b;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
