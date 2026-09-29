.class public final LGa/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LGa/a$g;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGa/a$g;

    invoke-direct {v0}, LGa/a$g;-><init>()V

    sput-object v0, LGa/a$g;->a:LGa/a$g;

    const-string v0, "startMs"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    invoke-static {}, Lvd/a;->b()Lvd/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvd/a;->c(I)Lvd/a;

    move-result-object v1

    invoke-virtual {v1}, Lvd/a;->a()Lvd/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, LGa/a$g;->b:Lsd/c;

    const-string v0, "endMs"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    invoke-static {}, Lvd/a;->b()Lvd/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lvd/a;->c(I)Lvd/a;

    move-result-object v1

    invoke-virtual {v1}, Lvd/a;->a()Lvd/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, LGa/a$g;->c:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJa/f;Lsd/e;)V
    .locals 3

    sget-object v0, LGa/a$g;->b:Lsd/c;

    invoke-virtual {p1}, LJa/f;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    sget-object v0, LGa/a$g;->c:Lsd/c;

    invoke-virtual {p1}, LJa/f;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LJa/f;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, LGa/a$g;->a(LJa/f;Lsd/e;)V

    return-void
.end method
