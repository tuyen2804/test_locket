.class public final synthetic LT8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic a:LT8/v;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(LT8/v;I[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/u;->a:LT8/v;

    iput p2, p0, LT8/u;->b:I

    iput-object p3, p0, LT8/u;->c:[Ljava/lang/String;

    iput-object p4, p0, LT8/u;->d:[I

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LT8/u;->a:LT8/v;

    iget v1, p0, LT8/u;->b:I

    iget-object v2, p0, LT8/u;->c:[Ljava/lang/String;

    iget-object v3, p0, LT8/u;->d:[I

    invoke-static {v0, v1, v2, v3, p1}, LT8/v;->b(LT8/v;I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method
