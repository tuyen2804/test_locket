.class public final synthetic LOa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/M$b;


# instance fields
.field public final synthetic a:LOa/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LJa/a$a;


# direct methods
.method public synthetic constructor <init>(LOa/M;Ljava/lang/String;Ljava/util/Map;LJa/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/t;->a:LOa/M;

    iput-object p2, p0, LOa/t;->b:Ljava/lang/String;

    iput-object p3, p0, LOa/t;->c:Ljava/util/Map;

    iput-object p4, p0, LOa/t;->d:LJa/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LOa/t;->a:LOa/M;

    iget-object v1, p0, LOa/t;->b:Ljava/lang/String;

    iget-object v2, p0, LOa/t;->c:Ljava/util/Map;

    iget-object v3, p0, LOa/t;->d:LJa/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, LOa/M;->T1(LOa/M;Ljava/lang/String;Ljava/util/Map;LJa/a$a;Landroid/database/sqlite/SQLiteDatabase;)LJa/a;

    move-result-object p1

    return-object p1
.end method
