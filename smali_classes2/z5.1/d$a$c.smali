.class public final Lz5/d$a$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/d$a;->c()Lz5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lz5/d$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/d$a$c;

    invoke-direct {v0}, Lz5/d$a$c;-><init>()V

    sput-object v0, Lz5/d$a$c;->a:Lz5/d$a$c;

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

    invoke-virtual {p0}, Lz5/d$a$c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
