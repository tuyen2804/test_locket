.class public final synthetic LGh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGh/i;


# instance fields
.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh/h;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGh/h;->b:Ljava/lang/Class;

    invoke-static {v0}, LGh/i$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
