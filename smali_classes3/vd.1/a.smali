.class public final Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lvd/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvd/d$a;->a:Lvd/d$a;

    iput-object v0, p0, Lvd/a;->b:Lvd/d$a;

    return-void
.end method

.method public static b()Lvd/a;
    .locals 1

    new-instance v0, Lvd/a;

    invoke-direct {v0}, Lvd/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lvd/d;
    .locals 3

    new-instance v0, Lvd/a$a;

    iget v1, p0, Lvd/a;->a:I

    iget-object v2, p0, Lvd/a;->b:Lvd/d$a;

    invoke-direct {v0, v1, v2}, Lvd/a$a;-><init>(ILvd/d$a;)V

    return-object v0
.end method

.method public c(I)Lvd/a;
    .locals 0

    iput p1, p0, Lvd/a;->a:I

    return-object p0
.end method
