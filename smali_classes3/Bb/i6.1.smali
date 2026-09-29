.class public final LBb/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:LBb/f6;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBb/f6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBb/i6;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LBb/i6;->c:LBb/f6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LBb/f6;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LBb/i6;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LBb/i6;->b:Ljava/util/Map;

    .line 7
    iput-object p3, p0, LBb/i6;->c:LBb/f6;

    return-void
.end method


# virtual methods
.method public final a()LBb/f6;
    .locals 1

    iget-object v0, p0, LBb/i6;->c:LBb/f6;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBb/i6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LBb/i6;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
