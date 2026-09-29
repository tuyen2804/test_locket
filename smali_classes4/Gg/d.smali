.class public LGg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lah/h;",
            ">;"
        }
    .end annotation

    sget-object v0, LGg/d$a;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getModulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LOh/c;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LGg/d$a;->b:Ljava/util/List;

    return-object v0
.end method
