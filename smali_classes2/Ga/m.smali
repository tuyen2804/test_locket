.class public abstract LGa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lvd/h;->a()Lvd/h$a;

    move-result-object v0

    sget-object v1, LGa/a;->a:Ltd/a;

    invoke-virtual {v0, v1}, Lvd/h$a;->c(Ltd/a;)Lvd/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lvd/h$a;->b()Lvd/h;

    move-result-object v0

    sput-object v0, LGa/m;->a:Lvd/h;

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, LGa/m;->a:Lvd/h;

    invoke-virtual {v0, p0}, Lvd/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
