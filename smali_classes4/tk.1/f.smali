.class public Ltk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/f$a;
    }
.end annotation


# static fields
.field public static final b:Ltk/f;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltk/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltk/f;-><init>(Z)V

    sput-object v0, Ltk/f;->b:Ltk/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltk/f;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Ltk/f;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Ltk/f;
    .locals 1

    sget-object v0, Ltk/f;->b:Ltk/f;

    return-object v0
.end method

.method public static d()Ltk/f;
    .locals 1

    new-instance v0, Ltk/f;

    invoke-direct {v0}, Ltk/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ltk/h$f;)V
    .locals 4

    iget-object v0, p0, Ltk/f;->a:Ljava/util/Map;

    new-instance v1, Ltk/f$a;

    invoke-virtual {p1}, Ltk/h$f;->b()Ltk/n;

    move-result-object v2

    invoke-virtual {p1}, Ltk/h$f;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ltk/f$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ltk/n;I)Ltk/h$f;
    .locals 2

    iget-object v0, p0, Ltk/f;->a:Ljava/util/Map;

    new-instance v1, Ltk/f$a;

    invoke-direct {v1, p1, p2}, Ltk/f$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk/h$f;

    return-object p1
.end method
