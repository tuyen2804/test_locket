.class public abstract Lff/a;
.super Lff/b;


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lff/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lff/b;-><init>(Lff/b$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lff/a;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lff/a;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lff/a;->e:J

    return-void
.end method
