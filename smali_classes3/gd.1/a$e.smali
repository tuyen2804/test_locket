.class public final Lgd/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lgd/a$e;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a$e;

    invoke-direct {v0}, Lgd/a$e;-><init>()V

    sput-object v0, Lgd/a$e;->a:Lgd/a$e;

    const-string v0, "files"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$e;->b:Lsd/c;

    const-string v0, "orgId"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$e;->c:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/F$d;Lsd/e;)V
    .locals 2

    sget-object v0, Lgd/a$e;->b:Lsd/c;

    invoke-virtual {p1}, Lgd/F$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$e;->c:Lsd/c;

    invoke-virtual {p1}, Lgd/F$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgd/F$d;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lgd/a$e;->a(Lgd/F$d;Lsd/e;)V

    return-void
.end method
