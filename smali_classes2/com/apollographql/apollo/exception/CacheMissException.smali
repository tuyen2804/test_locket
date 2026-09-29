.class public final Lcom/apollographql/apollo/exception/CacheMissException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/exception/CacheMissException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/apollographql/apollo/exception/CacheMissException;",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "a",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/apollographql/apollo/exception/CacheMissException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/exception/CacheMissException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/CacheMissException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/exception/CacheMissException;->a:Lcom/apollographql/apollo/exception/CacheMissException$a;

    return-void
.end method
