.class public final LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/b$a;,
        LI5/b$b;
    }
.end annotation


# static fields
.field public static final c:LI5/b$a;


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:LI5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LI5/b;->c:LI5/b$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;LI5/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI5/b;->a:Lokhttp3/Request;

    .line 4
    iput-object p2, p0, LI5/b;->b:LI5/a;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;LI5/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI5/b;-><init>(Lokhttp3/Request;LI5/a;)V

    return-void
.end method


# virtual methods
.method public final a()LI5/a;
    .locals 1

    iget-object v0, p0, LI5/b;->b:LI5/a;

    return-object v0
.end method

.method public final b()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, LI5/b;->a:Lokhttp3/Request;

    return-object v0
.end method
