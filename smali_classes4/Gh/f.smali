.class public final synthetic LGh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGh/i;


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh/f;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, LGh/f;->c:Ljava/lang/Class;

    iput p3, p0, LGh/f;->d:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGh/f;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, LGh/f;->c:Ljava/lang/Class;

    iget v2, p0, LGh/f;->d:I

    invoke-static {v0, v1, v2}, LGh/i$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
